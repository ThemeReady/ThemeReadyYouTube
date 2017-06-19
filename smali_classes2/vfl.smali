.class public final Lvfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdv;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Loht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loht;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvfl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvfl;->b:Loht;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lvfl;->b:Loht;

    iget-object v1, p0, Lvfl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Loht;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final a(Luyz;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Luyz;ILuyj;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lvfl;->b:Loht;

    iget-object v1, p0, Lvfl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Loht;->b(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public final b(Luyz;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final c(Luyz;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final d(Luyz;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
