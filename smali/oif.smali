.class public final Loif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxu;


# instance fields
.field private a:Loyk;


# direct methods
.method constructor <init>(Loyk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyk;

    iput-object v0, p0, Loif;->a:Loyk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Loif;->a:Loyk;

    const-string v1, "can_use_texture_surface"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Loyk;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
