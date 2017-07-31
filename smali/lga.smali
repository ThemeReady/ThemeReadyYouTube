.class public final Llga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Llfz;)V
    .locals 7

    .prologue
    .line 2
    new-instance v0, Llgb;

    invoke-direct {v0, p4}, Llgb;-><init>(Llfz;)V

    .line 5
    new-instance v1, Lkub;

    invoke-direct {v1, p1}, Lkub;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v6, Lkuc;

    invoke-direct {v6, v0}, Lkuc;-><init>(Lkfp;)V

    new-instance v2, Lkud;

    invoke-direct {v2, v1, v6}, Lkud;-><init>(Lkub;Lkfp;)V

    new-instance v0, Lkuf;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkuf;-><init>(Lkub;Lkua;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lkfp;)V

    new-instance v2, Lkug;

    invoke-direct {v2, v6}, Lkug;-><init>(Lkfp;)V

    iget-object v3, v1, Lkub;->a:Lkdu;

    invoke-virtual {v3, v0}, Lkdu;->a(Lkbz;)V

    iget-object v0, v1, Lkub;->a:Lkdu;

    invoke-virtual {v0, v2}, Lkdu;->a(Lkca;)V

    invoke-virtual {v1}, Lkcz;->l()V

    .line 7
    return-void
.end method
