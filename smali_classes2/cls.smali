.class final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbp;


# instance fields
.field private synthetic a:Lnmo;


# direct methods
.method constructor <init>(Lnmo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcls;->a:Lnmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcls;->a:Lnmo;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnmo;->e:Z

    .line 7
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcls;->a:Lnmo;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnmo;->e:Z

    .line 4
    return-void
.end method
