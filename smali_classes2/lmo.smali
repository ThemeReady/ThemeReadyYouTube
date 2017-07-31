.class final Llmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    const-string v1, "chromium-serializer"

    sget-object v2, Lbej;->a:Lbej;

    invoke-static {v0, v1, v2}, Lbef;->a(ILjava/lang/String;Lbej;)Lbef;

    move-result-object v0

    .line 3
    return-object v0
.end method
