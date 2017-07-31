.class final Lahk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahi;

.field public final b:Lahj;

.field public c:Lahg;

.field public d:I


# direct methods
.method public constructor <init>(Lahi;Lahj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahk;->a:Lahi;

    .line 3
    iput-object p2, p0, Lahk;->b:Lahj;

    .line 4
    sget-object v0, Lahg;->c:Lahg;

    iput-object v0, p0, Lahk;->c:Lahg;

    .line 5
    return-void
.end method
