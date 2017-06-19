.class public final Lhou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;

.field private d:Lachb;

.field private e:Lfvy;

.field private f:Labkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labkq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhou;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhou;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhou;->c:Lylp;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachb;

    iput-object v0, p0, Lhou;->d:Lachb;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    iput-object v0, p0, Lhou;->e:Lfvy;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lhou;->f:Labkq;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lhos;

    iget-object v1, p0, Lhou;->a:Landroid/content/Context;

    iget-object v2, p0, Lhou;->b:Labgi;

    iget-object v3, p0, Lhou;->c:Lylp;

    iget-object v4, p0, Lhou;->d:Lachb;

    iget-object v5, p0, Lhou;->e:Lfvy;

    iget-object v7, p0, Lhou;->f:Labkq;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lhos;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Landroid/view/ViewGroup;Labkq;)V

    .line 13
    return-object v0
.end method
