{% extends "partials/layout.fluid.html.tpl" %}
{% block title %}Table{% endblock %}
{% block name %}Table{% endblock %}
{% block style %}no-header no-padding{% endblock %}
{% block content %}
    <div class="listers">
        <div class="cards lister">
            <div class="card">
                <dl>
                    <div class="item">
                        <dt>Sender</dt>
                        <dd><a href="#">João Magalhães</a></dd>
                    </div>
                    <div class="item">
                        <dt>Subject</dt>
                        <dd>Next music events @ FNAC</dd>
                    </div>
                    <div class="item">
                        <dt>Last Login</dt>
                        <dd>Porto</dd>
                    </div>
                </dl>
            </div>
            <div class="card">
                <dl>
                    <div class="item">
                        <dt>Sender</dt>
                        <dd><a href="#">Tiago Magalhães</a></dd>
                    </div>
                    <div class="item">
                        <dt>Subject</dt>
                        <dd>Pending things for the Oiôba website</dd>
                    </div>
                    <div class="item">
                        <dt>Last Login</dt>
                        <dd>Porto</dd>
                    </div>
                </dl>
            </div>
            <div class="card">
                <dl>
                    <div class="item">
                        <dt>Sender</dt>
                        <dd><a href="#">Tiago Magalhães</a></dd>
                    </div>
                    <div class="item">
                        <dt>Subject</dt>
                        <dd>Next dancing events @ FNAC</dd>
                    </div>
                    <div class="item">
                        <dt>Last Login</dt>
                        <dd>Porto</dd>
                    </div>
                </dl>
            </div>
            <div class="card">
                <dl>
                    <div class="item">
                        <dt>Sender</dt>
                        <dd><a href="#">António Gouveia</a></dd>
                    </div>
                    <div class="item">
                        <dt>Subject</dt>
                        <dd>Implement the wrap_exception_flag method</dd>
                    </div>
                    <div class="item">
                        <dt>Last Login</dt>
                        <dd>Porto</dd>
                    </div>
                </dl>
            </div>
        </div>
        <table class="filter" data-no_input="1">
            <thead>
                <tr class="table-row table-header">
                    <th class="text-left" data-width="190">Sender</th>
                    <th class="text-left">Subject</th>
                    <th class="text-right" data-width="190">Last Login</th>
                </tr>
            </thead>
            <tbody class="filter-contents">
                <tr class="table-row">
                    <td class="text-left">
                        <a href="#">João Magalhães</a>
                    </td>
                    <td class="text-left">Next music events @ FNAC</td>
                    <td class="text-right timestamp" data-width="190">Porto</td>
                </tr>
                <tr class="table-row">
                    <td class="text-left">
                        <a href="#">Tiago Magalhães</a>
                    </td>
                    <td class="text-left">Pending things for the Oiôba website</td>
                    <td class="text-right timestamp" data-width="190">Porto</td>
                </tr>
                <tr class="table-row">
                    <td class="text-left">
                        <a href="#">Tiago Magalhães</a>
                    </td>
                    <td class="text-left">Next dancing events @ FNAC</td>
                    <td class="text-right timestamp" data-width="190">Porto</td>
                </tr>
                <tr class="table-row">
                    <td class="text-left">
                        <a href="#">António Gouveia</a>
                    </td>
                    <td class="text-left">Implement the wrap_exception_flag method</td>
                    <td class="text-right timestamp" data-width="190">Porto</td>
                </tr>
            </tbody>
        </table>
    </div>
{% endblock %}
