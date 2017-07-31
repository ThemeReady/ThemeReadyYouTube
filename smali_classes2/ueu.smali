.class final Lueu;
.super Lowi;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "byte[DeviceKeyHash]"

    invoke-direct {p0, v0}, Lowi;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lueu;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lueu;->a:[B

    invoke-static {v0}, Loye;->a([B)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lova;->a([BI)[B

    move-result-object v0

    .line 6
    return-object v0
.end method
