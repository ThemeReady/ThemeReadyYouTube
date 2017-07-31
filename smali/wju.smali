.class public final Lwju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmz;


# instance fields
.field private a:Lwjk;


# direct methods
.method public constructor <init>(Lwjk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjk;

    iput-object v0, p0, Lwju;->a:Lwjk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwju;->a:Lwjk;

    invoke-interface {v0}, Lwjk;->v_()V

    .line 5
    return-void
.end method
