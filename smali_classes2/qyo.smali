.class public final Lqyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looa;


# instance fields
.field private synthetic a:Lqyn;


# direct methods
.method public constructor <init>(Lqyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqyo;->a:Lqyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lqyo;->a:Lqyn;

    .line 5
    iget-object v0, v0, Lqyn;->h:Lojh;

    .line 6
    new-instance v1, Lqeu;

    invoke-direct {v1}, Lqeu;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lqyo;->a:Lqyn;

    .line 9
    iget-object v0, v0, Lqyn;->h:Lojh;

    .line 10
    new-instance v1, Lqet;

    invoke-direct {v1}, Lqet;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
