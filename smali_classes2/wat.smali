.class final Lwat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbw;


# instance fields
.field private synthetic a:Lwap;


# direct methods
.method constructor <init>(Lwap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwat;->a:Lwap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lwat;->a:Lwap;

    .line 4
    invoke-virtual {v0}, Lwap;->a()V

    .line 5
    :cond_0
    return-void
.end method
