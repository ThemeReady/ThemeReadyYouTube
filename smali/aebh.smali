.class public final Laebh;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field public final a:Laebg;


# direct methods
.method public constructor <init>(Laebg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Laebh;->a:Laebg;

    .line 3
    return-void
.end method

.method public constructor <init>(Laebg;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Laebh;->a:Laebg;

    .line 6
    return-void
.end method
