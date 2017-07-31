.class public final Lhsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Lsei;

.field private e:Lweh;

.field private f:Lfsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lsei;Lweh;Lfsl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhsg;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhsg;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhsg;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lhsg;->d:Lsei;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweh;

    iput-object v0, p0, Lhsg;->e:Lweh;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsl;

    iput-object v0, p0, Lhsg;->f:Lfsl;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lhsf;

    iget-object v1, p0, Lhsg;->a:Landroid/content/Context;

    iget-object v2, p0, Lhsg;->b:Labmp;

    iget-object v3, p0, Lhsg;->c:Lyny;

    iget-object v4, p0, Lhsg;->d:Lsei;

    iget-object v5, p0, Lhsg;->e:Lweh;

    iget-object v6, p0, Lhsg;->f:Lfsl;

    invoke-direct/range {v0 .. v6}, Lhsf;-><init>(Landroid/content/Context;Labmp;Lyny;Lsei;Lweh;Lfsl;)V

    .line 11
    return-object v0
.end method
