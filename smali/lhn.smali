.class public final Llhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Llhm;)V
    .locals 7

    .prologue
    .line 2
    new-instance v0, Llho;

    invoke-direct {v0, p4}, Llho;-><init>(Llhm;)V

    .line 5
    new-instance v1, Lktn;

    invoke-direct {v1, p1}, Lktn;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v6, Lkto;

    invoke-direct {v6, v0}, Lkto;-><init>(Lket;)V

    new-instance v2, Lktp;

    invoke-direct {v2, v1, v6}, Lktp;-><init>(Lktn;Lket;)V

    new-instance v0, Lktr;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lktr;-><init>(Lktn;Lktm;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lket;)V

    new-instance v2, Lkts;

    invoke-direct {v2, v6}, Lkts;-><init>(Lket;)V

    iget-object v3, v1, Lktn;->a:Lkcx;

    invoke-virtual {v3, v0}, Lkcx;->a(Lkbc;)V

    iget-object v0, v1, Lktn;->a:Lkcx;

    invoke-virtual {v0, v2}, Lkcx;->a(Lkbd;)V

    invoke-virtual {v1}, Lkcc;->l()V

    .line 7
    return-void
.end method
