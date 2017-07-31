.class public final Lacer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufx;

.field private c:Lyny;

.field private d:Labrh;

.field private e:Laces;

.field private f:Lacdl;

.field private g:Lsei;

.field private h:Labpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lyny;Labrh;Laces;Lacdl;Lsei;Labpl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacer;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lacer;->b:Lufx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacer;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lacer;->d:Labrh;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laces;

    iput-object v0, p0, Lacer;->e:Laces;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p0, Lacer;->f:Lacdl;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacer;->g:Lsei;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p0, Lacer;->h:Labpl;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Lacep;

    iget-object v1, p0, Lacer;->a:Landroid/content/Context;

    iget-object v2, p0, Lacer;->b:Lufx;

    iget-object v3, p0, Lacer;->c:Lyny;

    iget-object v4, p0, Lacer;->d:Labrh;

    iget-object v5, p0, Lacer;->e:Laces;

    iget-object v6, p0, Lacer;->f:Lacdl;

    iget-object v7, p0, Lacer;->g:Lsei;

    iget-object v8, p0, Lacer;->h:Labpl;

    invoke-direct/range {v0 .. v8}, Lacep;-><init>(Landroid/content/Context;Lufx;Lyny;Labrh;Laces;Lacdl;Lsei;Labpl;)V

    .line 13
    return-object v0
.end method
