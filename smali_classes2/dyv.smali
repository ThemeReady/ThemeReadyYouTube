.class public final Ldyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lufi;


# direct methods
.method public constructor <init>(Lufi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyv;->a:Lufi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldyv;->a:Lufi;

    const-string v1, "User requested sign out."

    invoke-interface {v0, v1}, Lufi;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
