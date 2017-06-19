.class public final Lkfc;
.super Ljava/lang/Object;

# interfaces
.implements Lkfb;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FamilyApiMessage"

    invoke-static {v0}, Lkfd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkfc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lkfc;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lkbx;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lkbx;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lkfc;->a:Landroid/os/Bundle;

    sget-object v1, Lkfc;->b:Ljava/lang/String;

    const-string v2, "CreateFamilyV2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkfc;->a:Landroid/os/Bundle;

    const-string v1, "accountName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkfc;->a:Landroid/os/Bundle;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lkfc;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
