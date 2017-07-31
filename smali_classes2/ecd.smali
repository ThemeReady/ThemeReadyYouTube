.class public final Lecd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufb;


# instance fields
.field private synthetic a:Lecc;


# direct methods
.method public constructor <init>(Lecc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecd;->a:Lecc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lyjr;

    invoke-direct {v0}, Lyjr;-><init>()V

    .line 3
    iget-object v1, p0, Lecd;->a:Lecc;

    .line 4
    iget-object v1, v1, Lecc;->b:Loma;

    .line 5
    invoke-interface {v1}, Loma;->l()I

    move-result v1

    iput v1, v0, Lyjr;->a:I

    .line 6
    iget-object v1, p0, Lecd;->a:Lecc;

    .line 7
    iget-object v1, v1, Lecc;->c:Lsdr;

    .line 9
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 10
    iput-object v0, v2, Lxwu;->Y:Lyjr;

    .line 12
    invoke-interface {v1, v2}, Lsdr;->a(Lxwu;)Z

    .line 13
    iget-object v0, p0, Lecd;->a:Lecc;

    .line 14
    invoke-virtual {v0}, Lecc;->a()V

    .line 15
    const/4 v0, 0x0

    return v0
.end method
