.class public final Lodx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lodx;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Laebv;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lodx;

    invoke-direct {v0, p0}, Lodx;-><init>(Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lodx;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyk;

    .line 7
    const-string v1, "device_country"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loyk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0
.end method
