.class public final Lpht;
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


# direct methods
.method public constructor <init>(Lufx;Lyny;Lpij;Labnc;Lacev;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lpht;->a:Lufx;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpht;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpij;

    iput-object v0, p0, Lpht;->c:Lpij;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpht;->d:Labnc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacev;

    iput-object v0, p0, Lpht;->e:Lacev;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lphr;

    iget-object v2, p0, Lpht;->a:Lufx;

    iget-object v3, p0, Lpht;->b:Lyny;

    iget-object v4, p0, Lpht;->c:Lpij;

    iget-object v5, p0, Lpht;->d:Labnc;

    iget-object v6, p0, Lpht;->e:Lacev;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lphr;-><init>(Landroid/view/View;Lufx;Lyny;Lpij;Labnc;Lacev;)V

    .line 10
    return-object v0
.end method
