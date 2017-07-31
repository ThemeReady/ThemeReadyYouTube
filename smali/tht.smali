.class final Ltht;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltht;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ltui;

    iget-object v1, p0, Ltht;->a:Lthm;

    .line 4
    iget-object v1, v1, Lthm;->m:Ltzi;

    .line 5
    invoke-direct {v0, v1}, Ltui;-><init>(Ltzi;)V

    .line 6
    return-object v0
.end method
