.class public interface abstract Lwim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwin;

    invoke-direct {v0}, Lwin;-><init>()V

    sput-object v0, Lwim;->a:Lwim;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method
