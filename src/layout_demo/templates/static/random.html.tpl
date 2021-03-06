{% extends "partials/layout.static.html.tpl" %}
{% block title %}Random{% endblock %}
{% block name %}Random{% endblock %}
{% block style %}border-box{% endblock %}
{% block content %}
    <div class="quote">Random</div>
    <div class="separator-horizontal"></div>
    <div class="input small">
        <a class="link link-confirm" href="http://hive.pt"
           data-message="Do you really want to exit to hive.pt site ?\nThis action is not reversible.">hive.pt</a>
    </div>
    <div class="input small">
        <div class="calendar"></div>
    </div>
    <div class="input small">
        <div class="calendar-range"></div>
    </div>
    <div class="input small">
        <div class="drop-list" name="list" data-value="-1">
            <div class="drop-item">Unselected</div>
            <ul class="drop-options">
                <li data-value="1">Option 1</li>
                <li data-value="2">Option 2</li>
                <li data-value="3">Option 3</li>
                <li data-value="4">Option 4</li>
                <li data-value="5">Option 5</li>
            </ul>
        </div>
    </div>
    <div class="input small">
        <ul class="drop-down" data-name="Drop Down">
            <li>
                <span>No Operation 1</span>
            </li>
            <li>
                <span>No Operation 2</span>
            </li>
            <li>
                <span>No Operation 3</span>
            </li>
            <li>
                <a href="http://www.hive.pt" target="_blank">Hive Website</a>
            </li>
            <li>
                <a href="{{ url_for('about') }}">About</a>
            </li>
        </ul>
        <ul class="drop-down button-red" data-name="Drop Down">
            <li>
                <span>No Operation 1</span>
            </li>
            <li>
                <span>No Operation 2</span>
            </li>
            <li>
                <span>No Operation 3</span>
            </li>
            <li>
                <a href="http://www.hive.pt" target="_blank">Hive Website</a>
            </li>
            <li>
                <a href="{{ url_for('about') }}">About</a>
            </li>
        </ul>
        <ul class="drop-down button-green" data-name="Drop Input" data-input="drop">
            <input type="hidden" value="Value 1" />
            <li>
                <span>Value 1</span>
            </li>
            <li>
                <span>Value 2</span>
            </li>
            <li>
                <span>Value 3</span>
            </li>
            <li>
                <span>Value 4</span>
            </li>
        </ul>
        <ul class="drop-down drop-down-open button-green" data-name="Drop Input" data-input="drop">
            <input type="hidden" value="value-2" />
            <li data-value="value-1">
                <span>Value 1</span>
            </li>
            <li data-value="value-2">
                <span>Value 2</span>
            </li>
            <li data-value="value-3">
                <span>Value 3</span>
            </li>
            <li data-value="value-4">
                <span>Value 4</span>
            </li>
        </ul>
    </div>
    <div class="input small">
        <ul class="drop-down drop-down-left" data-name="Drop Down Left">
            <li>
                <span>No Operation 1</span>
            </li>
            <li>
                <span>No Operation 2</span>
            </li>
            <li>
                <span>No Operation 3</span>
            </li>
            <li>
                <a href="http://www.hive.pt" target="_blank">Hive Website</a>
            </li>
            <li>
                <a href="{{ url_for('about') }}">About</a>
            </li>
        </ul>
    </div>
    <div class="input small">
        <div class="button button-color">default</div>
        <div class="button button-color button-green">green</div>
        <div class="button button-color button-blue">blue</div>
        <div class="button button-color button-red">red</div>
        <div class="button button-color button-grey">grey</div>
    </div>
    <div class="input small">
        <div class="progress-bar"></div>
    </div>
{% endblock %}
