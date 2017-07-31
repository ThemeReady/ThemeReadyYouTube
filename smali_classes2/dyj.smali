.class public final Ldyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lufp;


# direct methods
.method public constructor <init>(Lufp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyj;->a:Lufp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldyj;->a:Lufp;

    const-string v1, "User requested sign out."

    invoke-interface {v0, v1}, Lufp;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
