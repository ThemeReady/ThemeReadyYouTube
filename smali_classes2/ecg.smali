.class public final Lecg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field private synthetic a:Lecf;


# direct methods
.method public constructor <init>(Lecf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecg;->a:Lecf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lyhh;

    invoke-direct {v0}, Lyhh;-><init>()V

    .line 3
    iget-object v1, p0, Lecg;->a:Lecf;

    .line 4
    iget-object v1, v1, Lecf;->b:Loog;

    .line 5
    invoke-interface {v1}, Loog;->l()I

    move-result v1

    iput v1, v0, Lyhh;->a:I

    .line 6
    iget-object v1, p0, Lecg;->a:Lecf;

    .line 7
    iget-object v1, v1, Lecf;->c:Lsei;

    .line 9
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 10
    iput-object v0, v2, Lxuu;->Y:Lyhh;

    .line 12
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    .line 13
    iget-object v0, p0, Lecg;->a:Lecf;

    .line 14
    invoke-virtual {v0}, Lecf;->a()V

    .line 15
    const/4 v0, 0x0

    return v0
.end method
