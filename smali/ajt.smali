.class public final Lajt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Lajt;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lajt;->a:[Ljava/lang/Object;

    .line 3
    return-void
.end method
