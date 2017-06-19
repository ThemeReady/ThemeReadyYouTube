.class public final Ltpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltpm;

.field public final b:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;Ltpm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpm;

    iput-object v0, p0, Ltpk;->a:Ltpm;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpm;

    iput-object v0, p0, Ltpk;->b:Ltpm;

    .line 4
    return-void
.end method
