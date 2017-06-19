.class final Ltno;
.super Ljbc;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ljbc;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljbw;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Ltno;->d:Landroid/util/SparseArray;

    .line 3
    return-void
.end method
