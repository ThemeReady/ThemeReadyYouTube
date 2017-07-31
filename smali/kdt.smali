.class final Lkdt;
.super Ljava/lang/Object;

# interfaces
.implements Lkdc;


# instance fields
.field private synthetic a:Lkca;


# direct methods
.method constructor <init>(Lkca;)V
    .locals 0

    iput-object p1, p0, Lkdt;->a:Lkca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lkdt;->a:Lkca;

    invoke-interface {v0, p1}, Lkca;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
