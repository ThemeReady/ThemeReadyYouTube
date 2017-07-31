.class public Lsmx;
.super Loge;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsta;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsta;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmx;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsmx;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
