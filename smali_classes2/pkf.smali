.class public final Lpkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Lufq;

.field private b:Lylp;

.field private c:Lpkk;

.field private d:Labgu;

.field private e:Labye;

.field private f:Lpjx;


# direct methods
.method public constructor <init>(Lufq;Lylp;Lpkk;Labgu;Labye;Lpjx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lpkf;->a:Lufq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpkf;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkk;

    iput-object v0, p0, Lpkf;->c:Lpkk;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpkf;->d:Labgu;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labye;

    iput-object v0, p0, Lpkf;->e:Labye;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjx;

    iput-object v0, p0, Lpkf;->f:Lpjx;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lpjy;

    iget-object v2, p0, Lpkf;->a:Lufq;

    iget-object v3, p0, Lpkf;->b:Lylp;

    iget-object v4, p0, Lpkf;->c:Lpkk;

    iget-object v5, p0, Lpkf;->d:Labgu;

    iget-object v6, p0, Lpkf;->e:Labye;

    iget-object v7, p0, Lpkf;->f:Lpjx;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lpjy;-><init>(Landroid/view/View;Lufq;Lylp;Lpkk;Labgu;Labye;Lpjx;)V

    .line 11
    return-object v0
.end method
