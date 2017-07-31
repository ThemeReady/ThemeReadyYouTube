.class final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbsh;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbsh;

    const-string v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbsh;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbsb;->a:Lbsh;

    return-void
.end method
