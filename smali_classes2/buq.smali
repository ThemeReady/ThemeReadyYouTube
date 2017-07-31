.class public final Lbuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lbuq;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lbuq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbuq;->a:Ljava/lang/Long;

    .line 3
    iput-object p3, p0, Lbuq;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbuq;->c:Lbuq;

    .line 5
    return-void
.end method
