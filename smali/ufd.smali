.class public interface abstract Lufd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lufd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lufe;

    invoke-direct {v0}, Lufe;-><init>()V

    sput-object v0, Lufd;->a:Lufd;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract g()Z
.end method
