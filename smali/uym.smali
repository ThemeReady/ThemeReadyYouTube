.class public final Luym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luyk;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Luyk;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyk;

    iput-object v0, p0, Luym;->a:Luyk;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luym;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Luym;->c:I

    .line 5
    iput p4, p0, Luym;->d:I

    .line 6
    return-void
.end method
