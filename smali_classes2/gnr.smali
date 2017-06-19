.class public final Lgnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lufi;

.field private c:Labgi;

.field private d:Lylp;

.field private e:Ldgt;

.field private f:Loog;

.field private g:Lovb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lufi;Labgi;Lylp;Labkq;Ldgt;Loog;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgnr;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    iput-object v0, p0, Lgnr;->b:Lufi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgnr;->c:Labgi;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgnr;->d:Lylp;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    iput-object v0, p0, Lgnr;->e:Ldgt;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lgnr;->f:Loog;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lgnr;->g:Lovb;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lgno;

    iget-object v1, p0, Lgnr;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgnr;->b:Lufi;

    iget-object v3, p0, Lgnr;->c:Labgi;

    iget-object v4, p0, Lgnr;->d:Lylp;

    iget-object v5, p0, Lgnr;->e:Ldgt;

    iget-object v6, p0, Lgnr;->f:Loog;

    iget-object v7, p0, Lgnr;->g:Lovb;

    invoke-direct/range {v0 .. v7}, Lgno;-><init>(Landroid/app/Activity;Lufi;Labgi;Lylp;Ldgt;Loog;Lovb;)V

    .line 13
    return-object v0
.end method
