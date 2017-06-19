.class final Losa;
.super Lawg;
.source "SourceFile"

# interfaces
.implements Losb;


# direct methods
.method public constructor <init>(Lawp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lawg;-><init>(Lawp;)V

    .line 2
    return-void
.end method

.method private final a(Lora;)Lavp;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lavs;

    invoke-virtual {p0, p1}, Lawg;->a(Lavs;)Lavp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorb;Lora;)Lavp;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Lorb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lorb;->b:Lavz;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Losa;->a(Lora;)Lavp;
    :try_end_0
    .catch Lawc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_1
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p1, Lorb;->b:Lavz;

    .line 10
    invoke-interface {v1, v0}, Lavz;->a(Lawc;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Losa;->a(Lora;)Lavp;

    move-result-object v0

    goto :goto_1
.end method
