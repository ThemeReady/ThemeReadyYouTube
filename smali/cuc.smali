.class public final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsga;

.field public final b:Lohb;


# direct methods
.method public constructor <init>(Lsga;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsga;

    iput-object v0, p0, Lcuc;->a:Lsga;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lcuc;->b:Lohb;

    .line 4
    return-void
.end method
