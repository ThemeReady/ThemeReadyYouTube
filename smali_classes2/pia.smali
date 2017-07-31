.class public final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Lufx;

.field private b:Lyny;

.field private c:Lpij;

.field private d:Labnc;

.field private e:Lacev;

.field private f:Lphw;


# direct methods
.method public constructor <init>(Lufx;Lyny;Lpij;Labnc;Lacev;Lphw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lpia;->a:Lufx;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpia;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpij;

    iput-object v0, p0, Lpia;->c:Lpij;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpia;->d:Labnc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacev;

    iput-object v0, p0, Lpia;->e:Lacev;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphw;

    iput-object v0, p0, Lpia;->f:Lphw;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lphx;

    iget-object v2, p0, Lpia;->a:Lufx;

    iget-object v3, p0, Lpia;->b:Lyny;

    iget-object v4, p0, Lpia;->c:Lpij;

    iget-object v5, p0, Lpia;->d:Labnc;

    iget-object v6, p0, Lpia;->e:Lacev;

    iget-object v7, p0, Lpia;->f:Lphw;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lphx;-><init>(Landroid/view/View;Lufx;Lyny;Lpij;Labnc;Lacev;Lphw;)V

    .line 11
    return-object v0
.end method
