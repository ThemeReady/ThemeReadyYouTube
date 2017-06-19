.class final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovq;


# instance fields
.field private synthetic a:Lsgk;


# direct methods
.method constructor <init>(Lsgk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldju;->a:Lsgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lovp;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ldjw;

    iget-object v1, p0, Ldju;->a:Lsgk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Ldjw;-><init>(Lsgk;IILjava/lang/String;)V

    return-object v0
.end method
