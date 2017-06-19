.class final Lhua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczw;


# instance fields
.field private synthetic a:Lhtz;


# direct methods
.method constructor <init>(Lhtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhua;->a:Lhtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhua;->a:Lhtz;

    .line 3
    iget-object v0, v0, Lhtz;->a:Ldal;

    .line 4
    iget-object v1, p0, Lhua;->a:Lhtz;

    invoke-virtual {v0, v1}, Ldal;->b(Ldap;)V

    .line 5
    return-void
.end method
