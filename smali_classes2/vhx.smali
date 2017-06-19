.class public final Lvhx;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lvhx;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lvhx;->b:Z

    .line 4
    return-void
.end method
