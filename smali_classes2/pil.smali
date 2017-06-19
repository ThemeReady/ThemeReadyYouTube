.class public final Lpil;
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


# direct methods
.method public constructor <init>(Lufq;Lylp;Lpkk;Labgu;Labye;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lpil;->a:Lufq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpil;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkk;

    iput-object v0, p0, Lpil;->c:Lpkk;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpil;->d:Labgu;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labye;

    iput-object v0, p0, Lpil;->e:Labye;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lpij;

    iget-object v2, p0, Lpil;->b:Lylp;

    iget-object v3, p0, Lpil;->c:Lpkk;

    iget-object v4, p0, Lpil;->d:Labgu;

    iget-object v5, p0, Lpil;->a:Lufq;

    iget-object v6, p0, Lpil;->e:Labye;

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lpij;-><init>(Landroid/view/ViewGroup;Lylp;Lpkk;Labgu;Lufq;Labye;)V

    .line 11
    return-object v0
.end method
