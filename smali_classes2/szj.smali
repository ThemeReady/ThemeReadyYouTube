.class public final Lszj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxak;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lswq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "MDX.DismissPlugin"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lswq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszj;->b:Lswq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lszj;->b:Lswq;

    invoke-interface {v0}, Lswq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lszj;->b:Lswq;

    invoke-interface {v0}, Lswq;->d()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lszj;->b:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    check-cast v0, Lszs;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lszs;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lszj;->a:Ljava/lang/String;

    const-string v1, "onDismissPlayback got called when mdx session isn\'t active"

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
