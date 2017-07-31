.class final Lcrx;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsfv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsfv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcrx;->a:Lsfv;

    invoke-direct {p0, p1}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcrx;->a:Lsfv;

    invoke-interface {v0}, Lsfv;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
