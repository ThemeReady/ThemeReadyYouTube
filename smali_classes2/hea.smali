.class public final Lhea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufx;

.field private c:Lohb;

.field private d:Lvea;

.field private e:Loma;

.field private f:Leut;

.field private g:Lvdu;

.field private h:Lfsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lohb;Lvea;Loma;Leut;Lvdu;Lfsl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhea;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lhea;->b:Lufx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lhea;->c:Lohb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvea;

    iput-object v0, p0, Lhea;->d:Lvea;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lhea;->e:Loma;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    iput-object v0, p0, Lhea;->f:Leut;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    iput-object v0, p0, Lhea;->g:Lvdu;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsl;

    iput-object v0, p0, Lhea;->h:Lfsl;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Lhdx;

    iget-object v1, p0, Lhea;->a:Landroid/content/Context;

    new-instance v2, Ldin;

    iget-object v3, p0, Lhea;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldin;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lhea;->b:Lufx;

    iget-object v4, p0, Lhea;->d:Lvea;

    iget-object v5, p0, Lhea;->e:Loma;

    iget-object v6, p0, Lhea;->f:Leut;

    iget-object v7, p0, Lhea;->g:Lvdu;

    iget-object v8, p0, Lhea;->h:Lfsl;

    invoke-direct/range {v0 .. v8}, Lhdx;-><init>(Landroid/content/Context;Labpc;Lufx;Lvea;Loma;Leut;Lvdu;Lfsl;)V

    .line 13
    iget-object v1, p0, Lhea;->c:Lohb;

    invoke-virtual {v1, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
