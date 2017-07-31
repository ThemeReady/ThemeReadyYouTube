.class final Ladou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ladou;->a:Z

    .line 3
    iput-object p2, p0, Ladou;->b:Ljava/lang/Throwable;

    .line 4
    return-void
.end method
