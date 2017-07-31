.class final Ltin;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltin;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltin;->a:Lthm;

    .line 5
    new-instance v1, Ltik;

    invoke-direct {v1, v0}, Ltik;-><init>(Lthm;)V

    .line 6
    return-object v1
.end method
