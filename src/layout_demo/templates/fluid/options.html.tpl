{% extends "partials/layout.fluid.html.tpl" %}
{% block title %}Options{% endblock %}
{% block name %}Options{% endblock %}
{% block content %}
    <form action="{{ url_for('options_action') }}" method="post" class="form">
        <div class="label">
            <label>Type</label>
        </div>
        <div class="input">
            <div name="type" class="drop-field drop-field-select" value="{{ session.type_label }}"
                 data-error="{{ errors.theme }}">
                <ul class="data-source" data-type="local">
                    <li>Static</li>
                    <li>Fluid</li>
                    <li>Fluid - Fixed</li>
                </ul>
            </div>
        </div>
        <div class="label">
            <label>Theme</label>
        </div>
        <div class="input">
            <div name="theme" class="drop-field drop-field-select" value="{{ session.label }}"
                 data-error="{{ errors.theme }}">
                <ul class="data-source" data-type="local">
                    <li>Default</li>
                    <li>Modern - Default</li>
                    <li>Modern - Romantic</li>
                    <li>Flat</li>
                    <li>Webook</li>
                </ul>
            </div>
        </div>
        <div class="label">
            <label>Libraries</label>
        </div>
        <div class="input">
            <div name="libs" class="drop-field drop-field-select" value="{{ session.libs_label }}"
                 data-error="{{ errors.theme }}">
                <ul class="data-source" data-type="local">
                    <li>Current</li>
                    <li>Legacy</li>
                    <li>Next</li>
                    <li>Edge</li>
                </ul>
            </div>
        </div>
        <span class="button" data-submit="true">Submit Options</span>
    </form>
{% endblock %}
