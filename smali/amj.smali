.class final Lamj;
.super Lakk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lamh;


# direct methods
.method constructor <init>(Lamh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamj;->a:Lamh;

    invoke-direct {p0}, Lakk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lals;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lamj;->a:Lamh;

    iget-object v0, v0, Lamh;->l:Lami;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamj;->a:Lamh;

    iget-object v0, v0, Lamh;->l:Lami;

    invoke-virtual {v0}, Lalk;->b()Lalj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
