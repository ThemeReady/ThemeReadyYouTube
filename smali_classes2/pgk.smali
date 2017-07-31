.class public final Lpgk;
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

    iput-object v0, p0, Lpgk;->a:Lufx;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpgk;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpij;

    iput-object v0, p0, Lpgk;->c:Lpij;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpgk;->d:Labnc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacev;

    iput-object v0, p0, Lpgk;->e:Lacev;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lpgi;

    iget-object v2, p0, Lpgk;->b:Lyny;

    iget-object v3, p0, Lpgk;->c:Lpij;

    iget-object v4, p0, Lpgk;->d:Labnc;

    iget-object v5, p0, Lpgk;->a:Lufx;

    iget-object v6, p0, Lpgk;->e:Lacev;

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lpgi;-><init>(Landroid/view/ViewGroup;Lyny;Lpij;Labnc;Lufx;Lacev;)V

    .line 11
    return-object v0
.end method
