.class final Lkcw;
.super Ljava/lang/Object;

# interfaces
.implements Lkcf;


# instance fields
.field private synthetic a:Lkbd;


# direct methods
.method constructor <init>(Lkbd;)V
    .locals 0

    iput-object p1, p0, Lkcw;->a:Lkbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lkcw;->a:Lkbd;

    invoke-interface {v0, p1}, Lkbd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
