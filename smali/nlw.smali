.class public final Lnlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnlw;->a:Laebv;

    .line 3
    iput-object p2, p0, Lnlw;->b:Laebv;

    .line 4
    iput-object p3, p0, Lnlw;->c:Laebv;

    .line 5
    iput-object p4, p0, Lnlw;->d:Laebv;

    .line 6
    iput-object p5, p0, Lnlw;->e:Laebv;

    .line 7
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lnlw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnlw;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lnlv;

    iget-object v1, p0, Lnlw;->a:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    iget-object v2, p0, Lnlw;->b:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlq;

    iget-object v3, p0, Lnlw;->c:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfg;

    iget-object v4, p0, Lnlw;->d:Laebv;

    .line 14
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndm;

    iget-object v5, p0, Lnlw;->e:Laebv;

    .line 15
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxi;

    invoke-direct/range {v0 .. v5}, Lnlv;-><init>(Lnlm;Lnlq;Lnfg;Lndm;Loxi;)V

    .line 16
    return-object v0
.end method