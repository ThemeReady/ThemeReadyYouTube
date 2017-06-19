.class public Lncg;
.super Loik;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loik;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lncg;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lncg;->b:I

    .line 4
    return-void
.end method
