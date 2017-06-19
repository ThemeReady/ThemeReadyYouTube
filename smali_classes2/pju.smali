.class public final Lpju;
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

    iput-object v0, p0, Lpju;->a:Lufq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpju;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkk;

    iput-object v0, p0, Lpju;->c:Lpkk;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpju;->d:Labgu;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labye;

    iput-object v0, p0, Lpju;->e:Labye;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lpjs;

    iget-object v2, p0, Lpju;->a:Lufq;

    iget-object v3, p0, Lpju;->b:Lylp;

    iget-object v4, p0, Lpju;->c:Lpkk;

    iget-object v5, p0, Lpju;->d:Labgu;

    iget-object v6, p0, Lpju;->e:Labye;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpjs;-><init>(Landroid/view/View;Lufq;Lylp;Lpkk;Labgu;Labye;)V

    .line 10
    return-object v0
.end method
