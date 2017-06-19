.class public final Lwdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwdr;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lwdr;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lwdr;->c:Lylp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lwdp;

    iget-object v1, p0, Lwdr;->a:Landroid/content/Context;

    iget-object v2, p0, Lwdr;->b:Labgi;

    iget-object v3, p0, Lwdr;->c:Lylp;

    invoke-direct {v0, v1, p1, v2, v3}, Lwdp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labgi;Lylp;)V

    .line 8
    return-object v0
.end method
