.class final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmyb;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lmyb;->b:J

    .line 4
    iput-object p4, p0, Lmyb;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
