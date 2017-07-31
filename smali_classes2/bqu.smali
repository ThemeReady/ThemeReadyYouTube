.class public Lbqu;
.super Lbre;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbre;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lbqu;->c:Ljava/io/File;

    .line 3
    iput-object p4, p0, Lbqu;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected a()Lbrk;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbqw;

    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqu;)V

    return-object v0
.end method
